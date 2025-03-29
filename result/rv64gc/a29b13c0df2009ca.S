func0000000000000000:
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 49
	srli	a1, a1, 49
	addw	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 7
	addw	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func000000000000000b:
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 7
	addw	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 2047
	addw	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret

