func0000000000000000:
	zext.h	a0, a0
	srli	a1, a0, 3
	srli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1022
	srli	a1, a0, 3
	srli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 960
	srli	a1, a0, 3
	srli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 170
	srli	a1, a0, 3
	srli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 3
	addi	a1, a1, 819
	and	a0, a0, a1
	srli	a1, a0, 6
	srli	a0, a0, 4
	or	a0, a0, a1
	ret

