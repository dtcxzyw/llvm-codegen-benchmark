func0000000000000001:
	sext.w	a1, a1
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 131072
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	mul	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000002a:
	sext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 6
	addi	a1, a1, 973
	slt	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	mul	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 29
	ret

func0000000000000038:
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000014:
	sext.w	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func0000000000000006:
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000002c:
	sext.w	a1, a1
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

