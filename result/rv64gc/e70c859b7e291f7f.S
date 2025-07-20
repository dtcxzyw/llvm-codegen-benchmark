func0000000000000041:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000e1:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000059:
	andi	a2, a2, 7
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000054:
	andi	a2, a2, 7
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret

func0000000000000058:
	andi	a2, a2, 7
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret

func00000000000000a1:
	slli	a2, a2, 33
	srli	a2, a2, 33
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000e4:
	andi	a2, a2, 2047
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000021:
	andi	a2, a2, -4
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000044:
	andi	a2, a2, 7
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, -8
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret

