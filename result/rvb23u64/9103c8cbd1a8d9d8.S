func0000000000000000:
	addi	a1, a1, -340
	andi	a1, a1, -64
	add	a0, a0, a1
	ret

func000000000000000c:
	li	a2, -1920
	add.uw	a1, a2, a1
	zext.w	a2, a2
	addi	a2, a2, 1912
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000007:
	li	a2, -48
	add.uw	a1, a2, a1
	zext.w	a2, a2
	addi	a2, a2, 46
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 39
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000000d:
	addi	a1, a1, 1
	bseti	a2, zero, 33
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 256
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 262144
	addi	a2, a2, -1
	slli	a2, a2, 20
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 256
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048320
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 2
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048574
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, 32
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret

func0000000000000009:
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret

func0000000000000006:
	addi	a1, a1, -48
	add.uw	a0, a1, a0
	ret

func000000000000000b:
	addi	a1, a1, 18
	add.uw	a0, a1, a0
	ret

