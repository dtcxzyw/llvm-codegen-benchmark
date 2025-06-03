func0000000000000078:
	andi	a2, a2, 31
	addw	a0, a0, a2
	andi	a1, a1, 15
	sltu	a0, a1, a0
	ret

func0000000000000026:
	andi	a2, a2, -64
	addw	a0, a0, a2
	lui	a2, 16
	addi	a2, a2, -64
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 524288
	addiw	a3, a3, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000004:
	lui	a3, 524288
	addiw	a3, a3, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

func000000000000004a:
	lui	a3, 524288
	addiw	a3, a3, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	and	a1, a1, a3
	slt	a0, a1, a0
	ret

func000000000000000a:
	lui	a3, 524288
	addiw	a3, a3, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	and	a1, a1, a3
	slt	a0, a1, a0
	ret

func0000000000000074:
	lui	a3, 32
	addi	a3, a3, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000048:
	lui	a3, 524288
	addiw	a3, a3, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000068:
	zext.b	a2, a2
	addw	a0, a0, a2
	andi	a1, a1, 127
	sltu	a0, a1, a0
	ret

