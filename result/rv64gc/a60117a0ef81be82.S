func0000000000000031:
	slli	a1, a1, 2
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000003f:
	slli	a1, a1, 16
	slli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, 32769
	slli	a1, a1, 12
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 46
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002f:
	slli	a1, a1, 32
	slli	a0, a0, 24
	or	a0, a0, a1
	lui	a1, 1600
	or	a0, a0, a1
	ret

func0000000000000039:
	slli	a1, a1, 2
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000003b:
	slli	a1, a1, 16
	slli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, 69640
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000033:
	slli	a1, a1, 1
	slli	a0, a0, 33
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003a:
	slli	a1, a1, 42
	slli	a0, a0, 48
	or	a0, a0, a1
	lui	a1, 4095
	slli	a1, a1, 39
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 7
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 127
	ret

func000000000000000d:
	slli	a1, a1, 34
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000005:
	slli	a1, a1, 34
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000011:
	slli	a1, a1, 4
	slli	a0, a0, 34
	or	a0, a0, a1
	addi	a0, a0, 3
	ret

