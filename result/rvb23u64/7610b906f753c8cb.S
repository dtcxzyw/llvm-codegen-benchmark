func0000000000000504:
	sext.w	a1, a1
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a1, a1
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000404:
	sext.w	a1, a1
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000408:
	sext.w	a2, a0
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000406:
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a0
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000000a:
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000006:
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

