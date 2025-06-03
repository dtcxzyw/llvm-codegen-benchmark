func0000000000000026:
	sext.w	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 12
	snez	a0, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000028:
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 21
	xori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, -1025
	ret

func0000000000000024:
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 20
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 16128
	addi	a1, a1, -1009
	slt	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func000000000000002c:
	sext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000006a:
	sext.w	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000064:
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000038:
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000066:
	sext.w	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 1
	ret

