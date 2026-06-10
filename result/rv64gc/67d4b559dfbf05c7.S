func0000000000000054:
	slli	a1, a1, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 82
	ret

func0000000000000000:
	slli	a1, a1, 4
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000033:
	slli	a1, a1, 8
	slli	a0, a0, 6
	add	a0, a0, a1
	addiw	a0, a0, -256
	ret

func0000000000000011:
	slli	a1, a1, 4
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret

func0000000000000030:
	slli	a1, a1, 28
	slli	a0, a0, 24
	lui	a2, 978671
	add	a0, a0, a1
	addi	a1, a2, -273
	addw	a0, a0, a1
	ret

func00000000000000f5:
	slli	a1, a1, 12
	slli	a0, a0, 8
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a1, a2, -273
	addw	a0, a0, a1
	ret

func0000000000000075:
	slli	a1, a1, 5
	slli	a0, a0, 3
	add	a0, a0, a1
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
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
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
	lui	a2, 112
	add	a0, a0, a1
	addi	a1, a2, 456
	addw	a0, a0, a1
	ret

func0000000000000055:
	slli	a1, a1, 2
	slli	a0, a0, 1
	add	a0, a0, a1
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
	slli	a1, a1, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

