func0000000000000061:
	andi	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e5:
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e6:
	andi	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000f4:
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000014:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000ea:
	andi	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000081:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

