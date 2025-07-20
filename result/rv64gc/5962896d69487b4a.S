func000000000000000c:
	add	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 52429
	addi	a1, a1, -820
	sltu	a0, a1, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a0, a0, a1
	lui	a1, 349525
	addi	a1, a1, 1366
	sltu	a0, a0, a1
	ret

func0000000000000021:
	add	a0, a0, a1
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 10486
	addi	a1, a1, -983
	sltu	a0, a0, a1
	ret

func0000000000000034:
	add	a0, a0, a1
	lui	a1, 149797
	slli	a2, a0, 32
	addi	a1, a1, -1755
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 32
	sub	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

