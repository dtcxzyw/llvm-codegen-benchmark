func0000000000000037:
	slli	a1, a1, 48
	srli	a1, a1, 38
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func000000000000003c:
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, 16
	ret

func000000000000003d:
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, 16
	ret

func000000000000003f:
	slli	a1, a1, 48
	srli	a1, a1, 42
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret

func0000000000000035:
	slli	a1, a1, 48
	srli	a1, a1, 38
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func000000000000007f:
	slli	a1, a1, 48
	srli	a1, a1, 42
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

func0000000000000034:
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, -8
	ret

