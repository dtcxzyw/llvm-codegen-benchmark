func000000000000000a:
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret

func0000000000000006:
	srli	a0, a0, 62
	ori	a0, a0, 1
	ret

func0000000000000024:
	srli	a0, a0, 36
	beqz	a0, .LBB2_2
	li	a0, 9
	ret
.LBB2_2:
	li	a0, 5
	ret

func0000000000000001:
	srli	a0, a0, 62
	addi	a0, a0, -1
	seqz	a0, a0
	xori	a0, a0, 5
	ret

func0000000000000028:
	sltiu	a0, a0, 1017
	xori	a0, a0, 1
	addiw	a0, a0, 2
	ret

func0000000000000004:
	srli	a0, a0, 32
	sltiu	a0, a0, 57
	slli	a0, a0, 1
	ret

