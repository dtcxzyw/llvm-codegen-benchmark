func0000000000000014:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000004:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000001:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000006:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret

func0000000000000008:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000011:
	sub	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -4
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

