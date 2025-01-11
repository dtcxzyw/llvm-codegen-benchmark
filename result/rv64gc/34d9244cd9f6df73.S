func00000000000000d5:
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -384
	ret

func00000000000000ff:
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 65533
	slli	a0, a0, 4
	addi	a1, a1, -768
	addw	a0, a0, a1
	ret

func00000000000000fc:
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, -768
	ret

func00000000000000d7:
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -384
	ret

func0000000000000000:
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 16
	lui	a1, 1048448
	addw	a0, a0, a1
	ret

func0000000000000055:
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -384
	ret

func0000000000000005:
	slli	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 1024
	slliw	a0, a0, 10
	ret

func00000000000000f0:
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 32
	ret

func00000000000000d1:
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 5
	addiw	a0, a0, -64
	ret

