func0000000000000001:
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 1048562
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000033:
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 16
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 8192
	addw	a0, a0, a1
	ret

func000000000000003b:
	slli	a1, a1, 6
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 1048573
	addw	a0, a0, a1
	ret

