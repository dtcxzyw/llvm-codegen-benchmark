func0000000000000061:
	zext.b	a0, a0
	addi	a1, a1, 32
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000006a:
	slli	a0, a0, 56
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a1, a1, 10
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000044:
	zext.b	a0, a0
	addi	a1, a1, -16
	sltiu	a0, a0, 248
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a0, a0
	addi	a1, a1, 20
	sltiu	a0, a0, 253
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a0, a0
	addi	a1, a1, -1
	addi	a0, a0, -48
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000004c:
	zext.b	a0, a0
	addi	a1, a1, -24
	addi	a0, a0, -85
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a0, a0
	addi	a1, a1, 568
	sltiu	a0, a0, 16
	neg	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	slli	a0, a0, 56
	addi	a1, a1, 5
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000066:
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a1, 96
	srli	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

