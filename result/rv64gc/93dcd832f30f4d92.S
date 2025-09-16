func0000000000000014:
	srliw	a0, a0, 2
	lui	a1, 1
	slli	a0, a0, 3
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sraiw	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a0, a0, 10
	srli	a0, a0, 10
	lui	a1, 256
	sltu	a0, a1, a0
	ret

func0000000000000011:
	sext.w	a0, a0
	seqz	a0, a0
	ret

