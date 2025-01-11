func0000000000000000:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 56
	ret

func00000000000000f1:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000004:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -16
	ret

func00000000000000d5:
	slli	a2, a2, 12
	add	a0, a0, a1
	lui	a1, 1048575
	add	a0, a0, a2
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret

func00000000000000ff:
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret

func0000000000000001:
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 832
	ret

func0000000000000005:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 216
	ret

func0000000000000055:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1098
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000080:
	slli	a2, a2, 24
	add	a0, a0, a1
	lui	a1, 648056
	add	a0, a0, a2
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret

func00000000000000f0:
	sh3add	a1, a2, a1
	lui	a2, 48
	add	a0, a0, a1
	addi	a2, a2, 16
	addw	a0, a0, a2
	ret

func0000000000000040:
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret

func00000000000000dd:
	slli	a2, a2, 16
	add	a0, a0, a1
	lui	a1, 1046785
	add	a0, a0, a2
	addi	a1, a1, 96
	addw	a0, a0, a1
	ret

func00000000000000df:
	slli	a2, a2, 16
	add	a0, a0, a1
	lui	a1, 1045508
	add	a0, a0, a2
	addi	a1, a1, 128
	addw	a0, a0, a1
	ret

func00000000000000fc:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func00000000000000d0:
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1984
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000000c:
	slli	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -972
	ret

func0000000000000050:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

