func00000000000000ff:
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000130:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -640
	ret

func0000000000000030:
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 313
	srli	a2, a2, 30
	add	a0, a0, a2
	addiw	a1, a1, -768
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000000bb:
	slli	a2, a2, 32
	slli	a0, a0, 5
	srli	a2, a2, 27
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -24
	ret

func00000000000000f0:
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 616
	ret

func00000000000001ff:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func00000000000001f0:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 848
	ret

