func00000000000000e8:
	srli	a2, a2, 4
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000f5:
	srli	a2, a2, 3
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a8:
	srli	a2, a2, 3
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	srli	a2, a2, 3
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000074:
	srliw	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slli	a2, a2, 52
	srli	a2, a2, 59
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a2, a2, 44
	srli	a2, a2, 59
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	slli	a2, a2, 59
	srli	a2, a2, 62
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 56
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000078:
	srli	a2, a2, 11
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	slli	a2, a2, 1
	srli	a2, a2, 10
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	slli	a2, a2, 1
	srli	a2, a2, 10
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

