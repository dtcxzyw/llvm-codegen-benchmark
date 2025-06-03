func000000000000000b:
	andi	a2, a2, 256
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	li	a3, 127
	slli	a3, a3, 25
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 256
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 240
	addi	a3, a3, -7
	slli	a3, a3, 12
	addi	a3, a3, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, 240
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 1046527
	slli	a3, a3, 20
	srli	a3, a3, 32
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

