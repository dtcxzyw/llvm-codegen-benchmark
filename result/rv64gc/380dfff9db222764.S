func0000000000000005:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, -8
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
.LBB1_2:
	li	a1, -4
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000f:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 8
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000007:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 911
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret

func000000000000000d:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 32
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret
.LBB4_2:
	li	a1, 64
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -6
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000003:
	andi	a2, a0, 1
	lui	a0, 95
	bnez	a2, .LBB6_2
	lui	a0, 146
.LBB6_2:
	add	a0, a0, a1
	addiw	a0, a0, -1024
	ret

func0000000000000001:
	andi	a2, a1, 1
	lui	a1, 95
	bnez	a2, .LBB7_2
	lui	a1, 146
.LBB7_2:
	add	a0, a0, a1
	addiw	a0, a0, -972
	ret

