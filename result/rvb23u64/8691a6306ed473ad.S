func0000000000000026:
	andi	a2, a2, -8
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 33
	srli	a2, a2, 33
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000002a:
	andi	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000024:
	andi	a2, a2, 63
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000048:
	andi	a2, a2, -64
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000028:
	andi	a2, a2, -64
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	andi	a2, a2, -64
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000014:
	slli	a2, a2, 33
	srli	a2, a2, 33
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000006:
	lui	a3, 32
	addiw	a3, a3, -4
	and	a2, a2, a3
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000074:
	zext.h	a2, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000044:
	andi	a2, a2, 448
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

