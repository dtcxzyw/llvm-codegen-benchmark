func0000000000000071:
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000007f:
	sext.w	a1, a1
	slli	a1, a1, 16
	slli	a0, a0, 32
	or	a0, a0, a1
	bseti	a0, a0, 24
	bseti	a0, a0, 39
	ret

func000000000000002f:
	slli	a1, a1, 32
	slli	a0, a0, 24
	or	a0, a0, a1
	lui	a1, 1600
	or	a0, a0, a1
	ret

func0000000000000039:
	slli.uw	a1, a1, 2
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000003b:
	slli	a1, a1, 32
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 69640
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000033:
	slli	a0, a0, 33
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000079:
	slli	a1, a1, 58
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003a:
	slli.uw	a1, a1, 29
	slli	a0, a0, 63
	or	a0, a0, a1
	lui	a1, 4095
	slli	a1, a1, 39
	or	a0, a0, a1
	ret

func000000000000007a:
	slli	a1, a1, 63
	slli	a0, a0, 29
	or	a0, a0, a1
	lui	a1, 4095
	slli	a1, a1, 39
	or	a0, a0, a1
	ret

