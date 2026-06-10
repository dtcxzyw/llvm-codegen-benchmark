func0000000000000001:
	seqz	a0, a0
	slli	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000061:
	beqz	a0, .LBB1_2
	lui	a0, 262144
	ret
.LBB1_2:
	slli	a0, a1, 7
	ret

func000000000000002c:
	seqz	a0, a0
	slli	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000006c:
	seqz	a0, a0
	slli	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	seqz	a0, a0
	slli	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 9
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000004:
	srli	a0, a0, 32
	snez	a0, a0
	slli	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	srli	a0, a0, 52
	seqz	a0, a0
	slli	a1, a1, 52
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	snez	a0, a0
	slli	a1, a1, 48
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	sgtz	a0, a0
	slli	a1, a1, 32
	neg	a0, a0
	and	a0, a0, a1
	ret

