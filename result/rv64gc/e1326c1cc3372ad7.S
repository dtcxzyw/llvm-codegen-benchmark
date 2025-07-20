func0000000000000017:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000016:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	sub	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000002:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000007:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000015:
	sub	a0, a0, a1
	lui	a1, 1048552
	sraiw	a2, a0, 31
	addi	a1, a1, -8
	xor	a0, a0, a2
	sub	a2, a2, a1
	subw	a0, a0, a2
	ret

func000000000000001f:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

