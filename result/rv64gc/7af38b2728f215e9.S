func0000000000000029:
	li	a1, 153
	mul	a0, a0, a1
	lui	a1, 838861
	addi	a0, a0, 2
	addi	a1, a1, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 1048400
	srli	a0, a0, 34
	addi	a1, a1, 1427
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 877240
	slli	a2, a0, 2
	add	a0, a0, a2
	addi	a0, a0, 2
	addi	a1, a1, 215
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	addi	a0, a0, 3
	ret

func000000000000006b:
	lui	a1, 559241
	addi	a0, a0, -143
	slli	a2, a0, 1
	slli	a0, a0, 5
	sub	a0, a0, a2
	addi	a1, a1, -1911
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	addi	a0, a0, 12
	ret

func000000000000007b:
	lui	a1, 1
	addi	a0, a0, 307
	addi	a1, a1, -2013
	mul	a0, a0, a1
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	addi	a0, a0, 1004
	ret

func0000000000000079:
	lui	a1, 2
	addi	a1, a1, 1408
	mul	a0, a0, a1
	lui	a1, 37
	addi	a1, a1, -1553
	lui	a2, 458130
	add	a0, a0, a1
	addi	a1, a2, -635
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 48
	addi	a0, a0, -1
	ret

func000000000000002b:
	lui	a1, 9
	addi	a1, a1, -339
	mul	a0, a0, a1
	lui	a1, 42054
	addi	a1, a1, -1284
	lui	a2, 335544
	add	a0, a0, a1
	addi	a1, a2, 1311
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	addi	a0, a0, 429
	ret

