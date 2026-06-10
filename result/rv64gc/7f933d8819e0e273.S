func0000000000000001:
	not	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 5
	slt	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	lui	a2, 1048568
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000b:
	sub	a1, a1, a2
	lui	a2, 1048568
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 258
	slt	a0, a0, a1
	ret

func0000000000000401:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -32
	sltu	a0, a1, a0
	ret

func0000000000000701:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000060a:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000026:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -4
	slt	a0, a1, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000208:
	not	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

