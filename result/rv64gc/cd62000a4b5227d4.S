func0000000000000008:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000020:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000033:
	sext.w	a2, a2
	slti	a2, a2, 90
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000053:
	sext.w	a2, a2
	slti	a2, a2, 181
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a2, a2
	li	a3, 3
	bltu	a3, a2, .LBB6_2
	li	a1, 24
.LBB6_2:
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000032:
	sraiw	a2, a2, 31
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	sext.w	a3, a2
	lui	a2, 524288
	beq	a3, a2, .LBB8_2
	addi	a1, a2, -1
.LBB8_2:
	addw	a0, a0, a1
	ret

