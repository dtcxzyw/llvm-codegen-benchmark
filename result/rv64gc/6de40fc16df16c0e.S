func000000000000003c:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003f:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002f:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000002b:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000004:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	not	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000017:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000014:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

