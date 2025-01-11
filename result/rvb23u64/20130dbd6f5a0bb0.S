func000000000000000f:
	addi	a2, a2, 512
	lui	a3, 129024
	and	a1, a1, a3
	li	a3, 15
	slli	a3, a3, 9
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	lui	a3, 129024
	addi	a1, a1, 1
	and	a2, a2, a3
	or	a0, a0, a2
	andi	a1, a1, 511
	or	a0, a0, a1
	ret

func000000000000000e:
	addi	a2, a2, -1
	andi	a1, a1, 24
	andi	a2, a2, 191
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	addi	a2, a2, -1
	andi	a1, a1, 448
	andi	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	addi	a2, a2, 128
	lui	a3, 4080
	and	a1, a1, a3
	lui	a3, 4096
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 12288
	and	a1, a1, a3
	lui	a3, 98304
	add	a2, a2, a3
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

