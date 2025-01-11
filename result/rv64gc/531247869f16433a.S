func0000000000000028:
	sext.w	a2, a2
	mul	a1, a1, a2
	lui	a2, 131072
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	mul	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	mul	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	mul	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	mul	a1, a1, a2
	lui	a2, 1953
	addiw	a2, a2, 512
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	mul	a1, a1, a2
	slti	a1, a1, 1025
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

