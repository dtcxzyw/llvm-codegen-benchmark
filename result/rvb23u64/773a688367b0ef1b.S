func0000000000000067:
	slli	a1, a1, 48
	zext.h	a0, a0
	srli	a1, a1, 38
	add	a0, a0, a1
	lui	a1, 1034754
	addiw	a1, a1, 1024
	add	a0, a0, a1
	ret

func0000000000000065:
	slli	a1, a1, 48
	zext.h	a0, a0
	srli	a1, a1, 38
	add	a0, a0, a1
	lui	a1, 1034754
	addiw	a1, a1, 1024
	add	a0, a0, a1
	ret

func000000000000006f:
	slli	a1, a1, 48
	zext.h	a0, a0
	lui	a2, 16
	srli	a1, a1, 38
	add	a0, a0, a2
	add	a0, a0, a1
	ret

