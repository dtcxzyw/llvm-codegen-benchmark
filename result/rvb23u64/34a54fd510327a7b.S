func00000000000000ff:
	add	a0, a0, a2
	slli	a1, a1, 16
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000030:
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addiw	a0, a0, 12
	ret

func0000000000000000:
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addiw	a0, a0, 9
	ret

func0000000000000050:
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addiw	a0, a0, 4
	ret

func0000000000000075:
	add	a0, a0, a2
	slli	a1, a1, 4
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a1, a2, -273
	addw	a0, a0, a1
	ret

func00000000000000fb:
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

func0000000000000040:
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, -96
	ret

func000000000000000c:
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000055:
	add	a0, a0, a2
	lui	a2, 1048509
	sh2add	a0, a1, a0
	addi	a1, a2, 432
	addw	a0, a0, a1
	ret

func000000000000007d:
	add	a0, a0, a2
	slli	a1, a1, 8
	lui	a2, 1046785
	add	a0, a0, a1
	addi	a1, a2, 96
	addw	a0, a0, a1
	ret

func000000000000007f:
	add	a0, a0, a2
	slli	a1, a1, 8
	lui	a2, 1045508
	add	a0, a0, a1
	addi	a1, a2, 128
	addw	a0, a0, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func00000000000000f0:
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000010:
	add	a0, a0, a2
	slli	a1, a1, 8
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	addw	a0, a0, a1
	ret

func00000000000000cc:
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addiw	a0, a0, 2
	ret

func000000000000005d:
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 1024
	ret

