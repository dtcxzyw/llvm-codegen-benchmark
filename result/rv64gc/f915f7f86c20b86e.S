func000000000000000b:
	addi	a0, a0, 6
	slli	a1, a0, 48
	lui	a2, 149808
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000053:
	addi	a0, a0, 1004
	lui	a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 51
	addiw	a1, a1, 197
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret

func000000000000004b:
	lui	a1, 1048570
	addi	a1, a1, -1540
	add	a0, a0, a1
	lui	a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 50
	addiw	a1, a1, -767
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret

func0000000000000043:
	lui	a1, 1048571
	addi	a1, a1, -1347
	add	a0, a0, a1
	lui	a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 50
	addiw	a1, a1, -767
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret

func0000000000000052:
	addi	a0, a0, 128
	lui	a1, 32897
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret

