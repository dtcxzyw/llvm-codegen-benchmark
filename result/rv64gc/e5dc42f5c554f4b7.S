func000000000000000f:
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 1048400
	addi	a2, a2, 1427
	srli	a1, a1, 34
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 32
	lui	a2, 877240
	addi	a2, a2, 215
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func000000000000000d:
	slli	a1, a1, 32
	lui	a2, 687910
	addi	a2, a2, 795
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 45
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret

func0000000000000005:
	srliw	a1, a1, 2
	lui	a2, 136400
	addi	a2, a2, 533
	mul	a1, a1, a2
	srli	a1, a1, 36
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

