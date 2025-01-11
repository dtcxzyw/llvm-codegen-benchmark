func0000000000000193:
	sext.w	a2, a2
	add	a0, a0, a1
	lui	a1, 335544
	slti	a2, a2, 1570
	slli	a0, a0, 32
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	add	a0, a0, a2
	ret

func0000000000000303:
	sext.w	a2, a2
	add	a0, a0, a1
	lui	a1, 838861
	snez	a2, a2
	slli	a0, a0, 32
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 36
	add	a0, a0, a2
	ret

func0000000000000183:
	sext.w	a2, a2
	add	a0, a0, a1
	lui	a1, 699051
	slti	a2, a2, -11
	slli	a0, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	add	a0, a0, a2
	ret

func0000000000000513:
	sext.w	a2, a2
	lui	a3, 1048540
	add	a0, a0, a1
	lui	a1, 235184
	addiw	a3, a3, 1359
	slli	a0, a0, 32
	addi	a1, a1, 1725
	sltu	a2, a2, a3
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	add	a0, a0, a2
	ret

