func0000000000000074:
	slli	a1, a1, 32
	lui	a2, 524296
	addi	a2, a2, 1
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 16
	srli	a1, a1, 47
	addw	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret

func0000000000000024:
	slli	a1, a1, 32
	lui	a2, 877240
	addi	a2, a2, 215
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func000000000000002a:
	slli	a1, a1, 32
	lui	a2, 233017
	addi	a2, a2, -455
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000026:
	slli	a1, a1, 32
	lui	a2, 233017
	addi	a2, a2, -455
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000078:
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 32
	lui	a2, 142180
	addi	a2, a2, -833
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret

func0000000000000021:
	slli	a1, a1, 32
	lui	a2, 142180
	addi	a2, a2, -833
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

