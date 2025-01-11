func0000000000000044:
	slli	a1, a1, 33
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000064:
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 33
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 33
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000021:
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 35
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret

