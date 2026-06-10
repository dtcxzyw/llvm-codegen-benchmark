func0000000000000026:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	lui	a1, 8
	slt	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 8
	subw	a0, a0, a1
	addi	a2, a2, -1
	slt	a0, a2, a0
	ret

func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000041:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	addiw	a0, a0, -20
	seqz	a0, a0
	ret

func0000000000000048:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	sltiu	a0, a0, 9
	ret

func0000000000000058:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func00000000000000a4:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func000000000000000a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000038:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	sltiu	a0, a0, 39
	xori	a0, a0, 1
	ret

func00000000000000a6:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret

func00000000000000aa:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func00000000000000f4:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000081:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000061:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000028:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	sltiu	a0, a0, 41
	xori	a0, a0, 1
	ret

func00000000000000a1:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	sltiu	a0, a0, 129
	ret

func000000000000002c:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

