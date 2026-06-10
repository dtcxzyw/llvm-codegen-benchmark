func000000000000003c:
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 78
	ret

func0000000000000000:
	slli	a1, a1, 28
	lui	a2, 978671
	add	a0, a0, a1
	addi	a1, a2, -273
	addw	a0, a0, a1
	ret

func0000000000000035:
	zext.b	a1, a1
	slli	a1, a1, 12
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a1, a2, -273
	addw	a0, a0, a1
	ret

func0000000000000075:
	zext.b	a1, a1
	lui	a2, 1048560
	slli	a1, a1, 18
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a1, a1
	slli	a1, a1, 4
	lui	a2, 4096
	add	a0, a0, a1
	addi	a1, a2, -816
	addw	a0, a0, a1
	ret

func000000000000003d:
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -489
	ret

func000000000000007f:
	zext.b	a1, a1
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret

func0000000000000037:
	zext.b	a1, a1
	slli	a1, a1, 8
	lui	a2, 1048561
	add	a0, a0, a1
	addi	a1, a2, -1684
	addw	a0, a0, a1
	ret

func0000000000000077:
	zext.b	a1, a1
	slli	a1, a1, 16
	lui	a2, 1046785
	add	a0, a0, a1
	addi	a1, a2, 96
	addw	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret

