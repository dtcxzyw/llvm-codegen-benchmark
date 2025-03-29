func0000000000000004:
	zext.b	a0, a0
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	ret

func0000000000000104:
	zext.b	a0, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret

func0000000000000024:
	zext.b	a0, a0
	addi	a0, a0, -71
	sltiu	a0, a0, 10
	ret

func00000000000001a4:
	zext.b	a0, a0
	addi	a0, a0, -20
	sltiu	a0, a0, 10
	ret

func000000000000000a:
	addi	a0, a0, 63
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret

func00000000000001ca:
	addi	a0, a0, 1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -31
	seqz	a0, a0
	ret

func00000000000001a8:
	zext.b	a0, a0
	addi	a0, a0, -17
	sltiu	a0, a0, -16
	ret

func000000000000000c:
	zext.b	a0, a0
	addi	a0, a0, -6
	snez	a0, a0
	ret

func0000000000000006:
	addi	a0, a0, 8
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 1
	ret

func00000000000001c6:
	addi	a0, a0, 1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 2
	ret

func0000000000000124:
	zext.b	a0, a0
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	ret

func000000000000010a:
	addi	a0, a0, -1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.b	a0, a0
	addi	a0, a0, -32
	sltiu	a0, a0, 223
	ret

func00000000000001e1:
	zext.b	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

