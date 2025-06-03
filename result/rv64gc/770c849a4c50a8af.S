func0000000000000006:
	sraiw	a1, a0, 31
	lui	a2, 524288
	addi	a2, a2, 1
	and	a1, a1, a2
	lui	a2, 322639
	addi	a2, a2, -945
	slli	a2, a2, 32
	add	a0, a0, a1
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	li	a2, 26
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a0
	lui	a2, 149797
	slti	a1, a1, -4
	addi	a2, a2, -1755
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a1, a0, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a0
	lui	a2, 244141
	addi	a2, a2, -1537
	sltu	a1, a2, a1
	lui	a2, 804435
	addi	a2, a2, 1536
	negw	a1, a1
	and	a1, a1, a2
	lui	a2, 274878
	addi	a2, a2, -381
	slli	a2, a2, 32
	add	a0, a0, a1
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	lui	a2, 244
	srli	a1, a1, 50
	addi	a2, a2, 576
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a0
	lui	a2, 149797
	slti	a1, a1, -4
	addi	a2, a2, -1755
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a1, a0, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

