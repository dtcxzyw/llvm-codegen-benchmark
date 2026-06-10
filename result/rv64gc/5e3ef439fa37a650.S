func0000000000000008:
	lui	a2, 1
	sext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000004:
	li	a2, -1
	srli	a2, a2, 2
	sext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000064:
	lui	a2, 1
	sext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	neg	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000026:
	li	a2, 6
	sext.w	a1, a1
	sub	a2, a2, a0
	slt	a0, a2, a1
	ret

func000000000000000a:
	li	a2, 1
	sext.w	a1, a1
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret

func0000000000000028:
	li	a2, 1
	slli	a2, a2, 11
	sext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func000000000000006a:
	li	a2, 4
	sext.w	a1, a1
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret

func000000000000002a:
	li	a2, -1
	slli	a2, a2, 63
	sext.w	a1, a1
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret

func0000000000000066:
	li	a2, -1
	srli	a2, a2, 1
	sext.w	a1, a1
	xor	a0, a0, a2
	slt	a0, a0, a1
	ret

