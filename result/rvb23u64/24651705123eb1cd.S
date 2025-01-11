func000000000000000e:
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, -11
	ret

func000000000000000f:
	srli	a1, a1, 4
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000003:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000a:
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

