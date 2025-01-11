func0000000000000054:
	sh1add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 82
	ret

func0000000000000000:
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000033:
	sh2add	a0, a1, a0
	slli	a0, a0, 6
	addiw	a0, a0, -256
	ret

func0000000000000011:
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, -16
	ret

func0000000000000030:
	slli	a1, a1, 28
	slli	a0, a0, 24
	add	a0, a0, a1
	lui	a1, 978671
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret

func00000000000000f5:
	slli	a1, a1, 12
	slli	a0, a0, 8
	add	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret

func0000000000000075:
	sh2add	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, -8
	ret

func00000000000000ff:
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 4
	ret

func0000000000000050:
	slli	a1, a1, 24
	slli	a0, a0, 16
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret

func00000000000000d4:
	add	a0, a0, a1
	slli	a0, a0, 7
	addiw	a0, a0, -1
	ret

func00000000000000cc:
	slli	a1, a1, 8
	slli	a0, a0, 12
	add	a0, a0, a1
	lui	a1, 112
	addi	a1, a1, 456
	addw	a0, a0, a1
	ret

func0000000000000055:
	sh1add	a0, a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, 15
	ret

func00000000000000f7:
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 19
	ret

func00000000000000dd:
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 19
	ret

func0000000000000051:
	sh1add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 16
	ret

