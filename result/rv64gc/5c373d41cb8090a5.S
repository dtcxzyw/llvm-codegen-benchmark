func0000000000000401:
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000060a:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a2, a0
	ret

func0000000000000604:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 4
	sltu	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 8
	sltu	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 4096
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 4096
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000408:
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000608:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 10
	sltu	a0, a2, a0
	ret

func0000000000000601:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000040a:
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

