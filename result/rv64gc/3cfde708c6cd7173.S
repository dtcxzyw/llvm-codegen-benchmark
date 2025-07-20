func0000000000000058:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func000000000000005a:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000050:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000005f:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000010:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000054:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a0, a0, a2
	lui	a2, 1048552
	add	a0, a0, a1
	addi	a2, a2, -8
	addw	a0, a0, a2
	ret

