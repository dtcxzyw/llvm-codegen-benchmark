func00000000000000c9:
	sext.w	a2, a2
	slti	a2, a2, 2
	sub	a1, a1, a2
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret

func00000000000000cb:
	sext.w	a2, a2
	slti	a2, a2, 1570
	sub	a1, a1, a2
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret

func00000000000000c3:
	sext.w	a2, a2
	slti	a2, a2, -11
	sub	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	ret

func000000000000028b:
	sext.w	a2, a2
	lui	a3, 1048540
	addi	a3, a3, 1359
	sltu	a2, a2, a3
	lui	a3, 235184
	addi	a3, a3, 1725
	sub	a1, a1, a2
	slli	a1, a1, 32
	slli	a3, a3, 32
	mulhu	a1, a1, a3
	srli	a1, a1, 47
	addw	a0, a0, a1
	ret

func0000000000000089:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sub	a1, a1, a2
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret

func000000000000008b:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sub	a1, a1, a2
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sub	a1, a1, a2
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret

