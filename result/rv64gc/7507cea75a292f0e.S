func0000000000000004:
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 600
	ret

func0000000000000010:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 600
	ret

func0000000000000018:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func000000000000001a:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001f:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000014:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a0, a0, a2
	lui	a2, 1048552
	add	a0, a0, a1
	addi	a2, a2, -8
	addw	a0, a0, a2
	ret

