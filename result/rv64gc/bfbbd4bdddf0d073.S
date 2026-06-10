func0000000000000004:
	addiw	a1, a0, -9
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a0, -2048
	sext.w	a0, a0
	addiw	a1, a1, -2048
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a0, -2048
	sext.w	a0, a0
	addiw	a1, a1, -2048
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 1048561
	addw	a1, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	addiw	a1, a0, -60
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

