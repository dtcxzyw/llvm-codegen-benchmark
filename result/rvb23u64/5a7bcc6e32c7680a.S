func0000000000000000:
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	add	a1, a1, a2
	andi	a0, a0, 3
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000a:
	lui	a3, 7
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 64
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 45
	srli	a2, a2, 45
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000007:
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 1048560
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000d:
	andi	a2, a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

