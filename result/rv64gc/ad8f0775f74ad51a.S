func0000000000000018:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a2, a2, a0
	sub	a0, a1, a2
	addiw	a0, a0, 3
	ret

func000000000000001a:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a2, a2, a0
	sub	a0, a1, a2
	addiw	a0, a0, 1
	ret

func000000000000001d:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a2, a2, a0
	sub	a0, a1, a2
	addiw	a0, a0, 1
	ret

func000000000000001f:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a2, a2, a0
	sub	a0, a1, a2
	addiw	a0, a0, 1
	ret

func0000000000000014:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a2, a2, a0
	lui	a0, 1048552
	sub	a1, a1, a2
	addi	a0, a0, -8
	addw	a0, a0, a1
	ret

