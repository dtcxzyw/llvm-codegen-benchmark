func00000000000002a4:
	sext.w	a1, a1
	sub	a2, a1, a0
	subw	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func00000000000001a1:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003a1:
	sext.w	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	lui	a0, 1048575
	addi	a1, a1, -1240
	addi	a0, a0, 1616
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	slli	a1, a1, 32
	lui	a2, 8
	srli	a1, a1, 32
	sub	a0, a0, a2
	sub	a1, a1, a0
	srli	a1, a1, 16
	seqz	a0, a1
	ret

