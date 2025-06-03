func0000000000000010:
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	bgeu	a2, a0, .LBB0_2
	lui	a0, 65536
	addi	a0, a0, -1
	ret
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000011:
	lui	a2, 73
	addi	a2, a2, 992
	bgeu	a0, a2, .LBB2_2
	slli	a1, a1, 32
	srli	a2, a1, 32
.LBB2_2:
	mv	a0, a2
	ret

func0000000000000030:
	lui	a2, 1
	bltu	a2, a0, .LBB3_2
	slli	a1, a1, 32
	srli	a2, a1, 32
.LBB3_2:
	mv	a0, a2
	ret

func00000000000000a8:
	lui	a2, 209715
	addi	a2, a2, 820
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

