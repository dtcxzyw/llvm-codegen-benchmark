func0000000000000005:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000000:
	slli	a1, a1, 2
	ori	a1, a1, -8
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
	slli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, -32
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -6
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000003:
	andi	a0, a0, 1
	lui	a2, 51
	czero.nez	a0, a2, a0
	lui	a2, 95
	add	a0, a0, a1
	addi	a1, a2, -1024
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	lui	a2, 51
	czero.nez	a1, a2, a1
	lui	a2, 95
	add	a0, a0, a1
	addi	a1, a2, -972
	addw	a0, a0, a1
	ret

